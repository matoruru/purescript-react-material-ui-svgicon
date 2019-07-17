module MaterialUI.SVGIcon.ArrowLeftSharp
   ( arrowLeftSharp
   , arrowLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowLeftSharpImpl :: forall a. R.ReactClass a

arrowLeftSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowLeftSharp = flip (R.unsafeCreateElement arrowLeftSharpImpl) []

arrowLeftSharp_ :: R.ReactElement
arrowLeftSharp_ = arrowLeftSharp {}
