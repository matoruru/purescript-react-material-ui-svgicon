module MaterialUI.SVGIcon.PlayForWorkSharp
   ( playForWorkSharp
   , playForWorkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playForWorkSharpImpl :: forall a. R.ReactClass a

playForWorkSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playForWorkSharp = flip (R.unsafeCreateElement playForWorkSharpImpl) []

playForWorkSharp_ :: R.ReactElement
playForWorkSharp_ = playForWorkSharp {}
