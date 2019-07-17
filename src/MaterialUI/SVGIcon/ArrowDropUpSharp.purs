module MaterialUI.SVGIcon.ArrowDropUpSharp
   ( arrowDropUpSharp
   , arrowDropUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropUpSharpImpl :: forall a. R.ReactClass a

arrowDropUpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDropUpSharp = flip (R.unsafeCreateElement arrowDropUpSharpImpl) []

arrowDropUpSharp_ :: R.ReactElement
arrowDropUpSharp_ = arrowDropUpSharp {}
