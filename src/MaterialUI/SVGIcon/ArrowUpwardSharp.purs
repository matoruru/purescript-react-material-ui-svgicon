module MaterialUI.SVGIcon.ArrowUpwardSharp
   ( arrowUpwardSharp
   , arrowUpwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowUpwardSharpImpl :: forall a. R.ReactClass a

arrowUpwardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
arrowUpwardSharp = flip (R.unsafeCreateElement arrowUpwardSharpImpl) []

arrowUpwardSharp_ :: R.ReactElement
arrowUpwardSharp_ = arrowUpwardSharp {}
