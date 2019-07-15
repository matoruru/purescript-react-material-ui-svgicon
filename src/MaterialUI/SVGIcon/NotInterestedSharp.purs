module MaterialUI.SVGIcon.NotInterestedSharp
   ( notInterestedSharp
   , notInterestedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notInterestedSharpImpl :: forall a. R.ReactClass a

notInterestedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notInterestedSharp = flip (R.unsafeCreateElement notInterestedSharpImpl) []

notInterestedSharp_ :: R.ReactElement
notInterestedSharp_ = notInterestedSharp {}
