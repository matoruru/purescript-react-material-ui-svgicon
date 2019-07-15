module MaterialUI.SVGIcon.ArrowForwardSharp
   ( arrowForwardSharp
   , arrowForwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowForwardSharpImpl :: forall a. R.ReactClass a

arrowForwardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowForwardSharp = flip (R.unsafeCreateElement arrowForwardSharpImpl) []

arrowForwardSharp_ :: R.ReactElement
arrowForwardSharp_ = arrowForwardSharp {}
