module MaterialUI.SVGIcon.BrightnessMedium
   ( brightnessMedium
   , brightnessMedium_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessMediumImpl :: forall a. R.ReactClass a

brightnessMedium
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessMedium = flip (R.unsafeCreateElement brightnessMediumImpl) []

brightnessMedium_ :: R.ReactElement
brightnessMedium_ = brightnessMedium {}
