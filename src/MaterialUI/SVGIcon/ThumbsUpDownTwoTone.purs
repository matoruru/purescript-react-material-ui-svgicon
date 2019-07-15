module MaterialUI.SVGIcon.ThumbsUpDownTwoTone
   ( thumbsUpDownTwoTone
   , thumbsUpDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbsUpDownTwoToneImpl :: forall a. R.ReactClass a

thumbsUpDownTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbsUpDownTwoTone = flip (R.unsafeCreateElement thumbsUpDownTwoToneImpl) []

thumbsUpDownTwoTone_ :: R.ReactElement
thumbsUpDownTwoTone_ = thumbsUpDownTwoTone {}
