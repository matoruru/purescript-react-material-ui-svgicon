module MaterialUI.SVGIcon.ThumbUpAlt
   ( thumbUpAlt
   , thumbUpAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpAltImpl :: forall a. R.ReactClass a

thumbUpAlt
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpAlt = flip (R.unsafeCreateElement thumbUpAltImpl) []

thumbUpAlt_ :: R.ReactElement
thumbUpAlt_ = thumbUpAlt {}
