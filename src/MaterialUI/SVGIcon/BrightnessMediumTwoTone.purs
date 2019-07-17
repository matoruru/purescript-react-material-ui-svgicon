module MaterialUI.SVGIcon.BrightnessMediumTwoTone
   ( brightnessMediumTwoTone
   , brightnessMediumTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightnessMediumTwoToneImpl :: forall a. R.ReactClass a

brightnessMediumTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightnessMediumTwoTone = flip (R.unsafeCreateElement brightnessMediumTwoToneImpl) []

brightnessMediumTwoTone_ :: R.ReactElement
brightnessMediumTwoTone_ = brightnessMediumTwoTone {}
