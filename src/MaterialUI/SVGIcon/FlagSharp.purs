module MaterialUI.SVGIcon.FlagSharp
   ( flagSharp
   , flagSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flagSharpImpl :: forall a. R.ReactClass a

flagSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flagSharp = flip (R.unsafeCreateElement flagSharpImpl) []

flagSharp_ :: R.ReactElement
flagSharp_ = flagSharp {}
