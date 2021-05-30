# -*- coding: utf-8 -*- #
# frozen_string_literal: true
require 'rouge' unless defined? ::Rouge.version

module Rouge
    module Themes
      class Nord < CSSTheme
        name 'nord'
        nord0 = "#2e3440"
        nord1 = "#3b4252"
        nord2 = "#434c5e"
        nord3 = "#4c566a"
        nord3_bright = "#616e87"

        nord4 = "#d8dee9"
        nord5 = "#e5e9f0"
        nord6 = "#eceff4"

        nord7 = "#8fbcbb"
        nord8 = "#88c0d0"
        nord9 = "#81a1c1"
        nord10 = "#5e81ac"

        nord11 = "#bf616a"
        nord12 = "#d08770"
        nord13 = "#ebcb8b"
        nord14 = "#a3be8c"
        nord15 = "#b48ead"
  
        style Comment::Multiline,               :fg => nord10, :italic => true
        style Comment::Preproc,                 :fg => nord10, :bold => true
        style Comment::Single,                  :fg => nord10, :italic => true
        style Comment::Special,                 :fg => nord10, :italic => true, :bold => true
        style Comment,                          :fg => nord10, :italic => true
        style Error,                            :fg => nord11
        style Generic::Deleted,                 :fg => nord11
        style Generic::Emph,                    :italic => true
        style Generic::Error,                   :fg => nord11
        style Generic::Heading,                 :fg => nord8
        style Generic::Inserted,                :fg => nord14
        style Generic::Output,                  :fg => nord0
        style Generic::Prompt,                  :fg => nord6, :bold => true
        style Generic::Strong,                  :bold => true
        style Generic::Subheading,              :fg => nord8
        style Generic::Traceback,               :fg => nord11
        style Keyword::Constant,                :fg => nord7, :bold => true
        style Keyword::Declaration,             :fg => nord8
        style Keyword::Namespace,               :fg => nord0
        style Keyword::Pseudo,                  :fg => nord9, :bold => true
        style Keyword::Reserved,                :fg => nord9, :bold => true
        style Keyword::Type,                    :fg => nord9, :bold => true
        style Keyword,                          :fg => nord3, :bold => true
        style Literal::Number::Float,           :fg => nord15
        style Literal::Number::Hex,             :fg => nord15
        style Literal::Number::Integer::Long,   :fg => nord15
        style Literal::Number::Integer,         :fg => nord15
        style Literal::Number::Oct,             :fg => nord15
        style Literal::Number,                  :fg => nord15
        style Literal::String::Affix,           :fg => nord14, :bold => true
        style Literal::String::Backtick,        :fg => nord14
        style Literal::String::Char,            :fg => nord14
        style Literal::String::Doc,             :fg => nord3_bright
        style Literal::String::Double,          :fg => nord14
        style Literal::String::Escape,          :fg => nord13
        style Literal::String::Heredoc,         :fg => nord14
        style Literal::String::Interpol,        :fg => nord13
        style Literal::String::Other,           :fg => nord14
        style Literal::String::Regex,           :fg => nord13
        style Literal::String::Single,          :fg => nord14
        style Literal::String::Symbol,          :fg => nord14
        style Literal::String,                  :fg => nord14
        style Name::Attribute,                  :fg => nord7
        style Name::Builtin::Pseudo,            :fg => nord7
        style Name::Builtin,                    :fg => nord9
        style Name::Class,                      :fg => nord3, :bold => true
        style Name::Constant,                   :fg => nord7
        style Name::Decorator,                  :fg => nord12, :bold => true
        style Name::Entity,                     :fg => nord12
        style Name::Exception,                  :fg => nord11, :bold => true
        style Name::Function,                   :fg => nord8, :bold => true
        style Name::Label,                      :fg => nord7, :bold => true
        style Name::Namespace,                  :fg => nord10
        style Name::Tag,                        :fg => nord9
        style Name::Variable::Class,            :fg => nord4
        style Name::Variable::Global,           :fg => nord4
        style Name::Variable::Instance,         :fg => nord4
        style Name::Variable,                   :fg => nord4
        style Operator::Word,                   :fg => nord9, :bold => true
        style Operator,                         :fg => nord9, :bold => true
        style Text::Whitespace,                 :fg => nord4
        style Text,                             :bg => '#fff'#nord6
      end
    end
  end