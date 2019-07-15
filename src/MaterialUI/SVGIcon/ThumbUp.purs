module MaterialUI.SVGIcon.ThumbUp
   ( thumbUp
   , thumbUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpImpl :: forall a. R.ReactClass a

thumbUp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUp = flip (R.unsafeCreateElement thumbUpImpl) []

thumbUp_ :: R.ReactElement
thumbUp_ = thumbUp {}
