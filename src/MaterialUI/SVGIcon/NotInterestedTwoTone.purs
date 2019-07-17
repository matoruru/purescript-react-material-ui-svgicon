module MaterialUI.SVGIcon.NotInterestedTwoTone
   ( notInterestedTwoTone
   , notInterestedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notInterestedTwoToneImpl :: forall a. R.ReactClass a

notInterestedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notInterestedTwoTone = flip (R.unsafeCreateElement notInterestedTwoToneImpl) []

notInterestedTwoTone_ :: R.ReactElement
notInterestedTwoTone_ = notInterestedTwoTone {}
