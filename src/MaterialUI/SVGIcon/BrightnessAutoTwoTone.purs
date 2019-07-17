module MaterialUI.SVGIcon.BrightnessAutoTwoTone
   ( brightnessAutoTwoTone
   , brightnessAutoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessAutoTwoToneImpl :: forall a. R.ReactClass a

brightnessAutoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessAutoTwoTone = flip (R.unsafeCreateElement brightnessAutoTwoToneImpl) []

brightnessAutoTwoTone_ :: R.ReactElement
brightnessAutoTwoTone_ = brightnessAutoTwoTone {}
