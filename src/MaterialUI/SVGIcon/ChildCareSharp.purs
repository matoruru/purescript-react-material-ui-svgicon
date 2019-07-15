module MaterialUI.SVGIcon.ChildCareSharp
   ( childCareSharp
   , childCareSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import childCareSharpImpl :: forall a. R.ReactClass a

childCareSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
childCareSharp = flip (R.unsafeCreateElement childCareSharpImpl) []

childCareSharp_ :: R.ReactElement
childCareSharp_ = childCareSharp {}
