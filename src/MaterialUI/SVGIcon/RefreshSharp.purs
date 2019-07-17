module MaterialUI.SVGIcon.RefreshSharp
   ( refreshSharp
   , refreshSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import refreshSharpImpl :: forall a. R.ReactClass a

refreshSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
refreshSharp = flip (R.unsafeCreateElement refreshSharpImpl) []

refreshSharp_ :: R.ReactElement
refreshSharp_ = refreshSharp {}
