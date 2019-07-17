module MaterialUI.SVGIcon.BrightnessHighTwoTone
   ( brightnessHighTwoTone
   , brightnessHighTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessHighTwoToneImpl :: forall a. R.ReactClass a

brightnessHighTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessHighTwoTone = flip (R.unsafeCreateElement brightnessHighTwoToneImpl) []

brightnessHighTwoTone_ :: R.ReactElement
brightnessHighTwoTone_ = brightnessHighTwoTone {}
