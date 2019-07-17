module MaterialUI.SVGIcon.PermMedia
   ( permMedia
   , permMedia_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permMediaImpl :: forall a. R.ReactClass a

permMedia
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permMedia = flip (R.unsafeCreateElement permMediaImpl) []

permMedia_ :: R.ReactElement
permMedia_ = permMedia {}
