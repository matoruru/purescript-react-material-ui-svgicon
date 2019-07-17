module MaterialUI.SVGIcon.InvertColorsOffTwoTone
   ( invertColorsOffTwoTone
   , invertColorsOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOffTwoToneImpl :: forall a. R.ReactClass a

invertColorsOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
invertColorsOffTwoTone = flip (R.unsafeCreateElement invertColorsOffTwoToneImpl) []

invertColorsOffTwoTone_ :: R.ReactElement
invertColorsOffTwoTone_ = invertColorsOffTwoTone {}
