module MaterialUI.SVGIcon.ArrowDownwardSharp
   ( arrowDownwardSharp
   , arrowDownwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDownwardSharpImpl :: forall a. R.ReactClass a

arrowDownwardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowDownwardSharp = flip (R.unsafeCreateElement arrowDownwardSharpImpl) []

arrowDownwardSharp_ :: R.ReactElement
arrowDownwardSharp_ = arrowDownwardSharp {}
