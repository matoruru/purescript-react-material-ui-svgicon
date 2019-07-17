module MaterialUI.SVGIcon.NetworkCheck
   ( networkCheck
   , networkCheck_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkCheckImpl :: forall a. R.ReactClass a

networkCheck
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkCheck = flip (R.unsafeCreateElement networkCheckImpl) []

networkCheck_ :: R.ReactElement
networkCheck_ = networkCheck {}
