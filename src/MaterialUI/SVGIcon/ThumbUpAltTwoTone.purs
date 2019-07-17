module MaterialUI.SVGIcon.ThumbUpAltTwoTone
   ( thumbUpAltTwoTone
   , thumbUpAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpAltTwoToneImpl :: forall a. R.ReactClass a

thumbUpAltTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbUpAltTwoTone = flip (R.unsafeCreateElement thumbUpAltTwoToneImpl) []

thumbUpAltTwoTone_ :: R.ReactElement
thumbUpAltTwoTone_ = thumbUpAltTwoTone {}
