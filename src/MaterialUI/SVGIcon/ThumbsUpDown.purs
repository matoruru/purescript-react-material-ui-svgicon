module MaterialUI.SVGIcon.ThumbsUpDown
   ( thumbsUpDown
   , thumbsUpDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbsUpDownImpl :: forall a. R.ReactClass a

thumbsUpDown
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbsUpDown = flip (R.unsafeCreateElement thumbsUpDownImpl) []

thumbsUpDown_ :: R.ReactElement
thumbsUpDown_ = thumbsUpDown {}
