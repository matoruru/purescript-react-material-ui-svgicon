module MaterialUI.SVGIcon.BrightnessMediumRounded
   ( brightnessMediumRounded
   , brightnessMediumRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessMediumRoundedImpl :: forall a. R.ReactClass a

brightnessMediumRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessMediumRounded = flip (R.unsafeCreateElement brightnessMediumRoundedImpl) []

brightnessMediumRounded_ :: R.ReactElement
brightnessMediumRounded_ = brightnessMediumRounded {}
