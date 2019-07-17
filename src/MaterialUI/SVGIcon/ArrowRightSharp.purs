module MaterialUI.SVGIcon.ArrowRightSharp
   ( arrowRightSharp
   , arrowRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowRightSharpImpl :: forall a. R.ReactClass a

arrowRightSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowRightSharp = flip (R.unsafeCreateElement arrowRightSharpImpl) []

arrowRightSharp_ :: R.ReactElement
arrowRightSharp_ = arrowRightSharp {}
