module MaterialUI.SVGIcon.ArrowBackIosSharp
   ( arrowBackIosSharp
   , arrowBackIosSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowBackIosSharpImpl :: forall a. R.ReactClass a

arrowBackIosSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowBackIosSharp = flip (R.unsafeCreateElement arrowBackIosSharpImpl) []

arrowBackIosSharp_ :: R.ReactElement
arrowBackIosSharp_ = arrowBackIosSharp {}
