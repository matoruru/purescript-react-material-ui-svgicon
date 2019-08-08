module MaterialUI.SVGIcon.Type where

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

type SVGIcon = forall a
   . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
  => Record a -> R.ReactElement

type SVGIcon_ = R.ReactElement
