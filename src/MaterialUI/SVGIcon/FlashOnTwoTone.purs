module MaterialUI.SVGIcon.FlashOnTwoTone
   ( flashOnTwoTone
   , flashOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOnTwoToneImpl :: forall a. R.ReactClass a

flashOnTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashOnTwoTone = flip (R.unsafeCreateElement flashOnTwoToneImpl) []

flashOnTwoTone_ :: R.ReactElement
flashOnTwoTone_ = flashOnTwoTone {}
