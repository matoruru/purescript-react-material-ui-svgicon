module MaterialUI.SVGIcon.ThumbDown
   ( thumbDown
   , thumbDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownImpl :: forall a. R.ReactClass a

thumbDown
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
thumbDown = flip (R.unsafeCreateElement thumbDownImpl) []

thumbDown_ :: R.ReactElement
thumbDown_ = thumbDown {}
