module MaterialUI.SVGIcon.ThumbUpTwoTone
   ( thumbUpTwoTone
   , thumbUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpTwoToneImpl :: forall a. R.ReactClass a

thumbUpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpTwoTone = flip (R.unsafeCreateElement thumbUpTwoToneImpl) []

thumbUpTwoTone_ :: R.ReactElement
thumbUpTwoTone_ = thumbUpTwoTone {}
