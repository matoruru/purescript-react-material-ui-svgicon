module MaterialUI.SVGIcon.SupervisedUserCircleSharp
   ( supervisedUserCircleSharp
   , supervisedUserCircleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import supervisedUserCircleSharpImpl :: forall a. R.ReactClass a

supervisedUserCircleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
supervisedUserCircleSharp = flip (R.unsafeCreateElement supervisedUserCircleSharpImpl) []

supervisedUserCircleSharp_ :: R.ReactElement
supervisedUserCircleSharp_ = supervisedUserCircleSharp {}
