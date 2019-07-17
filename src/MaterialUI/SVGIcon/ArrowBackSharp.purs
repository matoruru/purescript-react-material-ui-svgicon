module MaterialUI.SVGIcon.ArrowBackSharp
   ( arrowBackSharp
   , arrowBackSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackSharpImpl :: forall a. R.ReactClass a

arrowBackSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackSharp = flip (R.unsafeCreateElement arrowBackSharpImpl) []

arrowBackSharp_ :: R.ReactElement
arrowBackSharp_ = arrowBackSharp {}
