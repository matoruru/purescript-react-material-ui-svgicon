module MaterialUI.SVGIcon.Loupe
   ( loupe
   , loupe_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loupeImpl :: forall a. R.ReactClass a

loupe
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loupe = flip (R.unsafeCreateElement loupeImpl) []

loupe_ :: R.ReactElement
loupe_ = loupe {}
