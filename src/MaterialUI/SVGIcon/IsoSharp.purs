module MaterialUI.SVGIcon.IsoSharp
   ( isoSharp
   , isoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import isoSharpImpl :: forall a. R.ReactClass a

isoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
isoSharp = flip (R.unsafeCreateElement isoSharpImpl) []

isoSharp_ :: R.ReactElement
isoSharp_ = isoSharp {}
