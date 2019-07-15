module MaterialUI.SVGIcon.ArrowRightAltSharp
   ( arrowRightAltSharp
   , arrowRightAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightAltSharpImpl :: forall a. R.ReactClass a

arrowRightAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowRightAltSharp = flip (R.unsafeCreateElement arrowRightAltSharpImpl) []

arrowRightAltSharp_ :: R.ReactElement
arrowRightAltSharp_ = arrowRightAltSharp {}
