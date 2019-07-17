module MaterialUI.SVGIcon.FlashAutoTwoTone
   ( flashAutoTwoTone
   , flashAutoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashAutoTwoToneImpl :: forall a. R.ReactClass a

flashAutoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashAutoTwoTone = flip (R.unsafeCreateElement flashAutoTwoToneImpl) []

flashAutoTwoTone_ :: R.ReactElement
flashAutoTwoTone_ = flashAutoTwoTone {}
