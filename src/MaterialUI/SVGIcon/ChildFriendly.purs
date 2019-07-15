module MaterialUI.SVGIcon.ChildFriendly
   ( childFriendly
   , childFriendly_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childFriendlyImpl :: forall a. R.ReactClass a

childFriendly
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childFriendly = flip (R.unsafeCreateElement childFriendlyImpl) []

childFriendly_ :: R.ReactElement
childFriendly_ = childFriendly {}
