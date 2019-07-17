module MaterialUI.SVGIcon.LocalAtmSharp
   ( localAtmSharp
   , localAtmSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAtmSharpImpl :: forall a. R.ReactClass a

localAtmSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAtmSharp = flip (R.unsafeCreateElement localAtmSharpImpl) []

localAtmSharp_ :: R.ReactElement
localAtmSharp_ = localAtmSharp {}
