module MaterialUI.SVGIcon.LocalSeeSharp
   ( localSeeSharp
   , localSeeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localSeeSharpImpl :: forall a. R.ReactClass a

localSeeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localSeeSharp = flip (R.unsafeCreateElement localSeeSharpImpl) []

localSeeSharp_ :: R.ReactElement
localSeeSharp_ = localSeeSharp {}
