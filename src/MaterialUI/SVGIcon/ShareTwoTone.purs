module MaterialUI.SVGIcon.ShareTwoTone
   ( shareTwoTone
   , shareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shareTwoToneImpl :: forall a. R.ReactClass a

shareTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shareTwoTone = flip (R.unsafeCreateElement shareTwoToneImpl) []

shareTwoTone_ :: R.ReactElement
shareTwoTone_ = shareTwoTone {}
