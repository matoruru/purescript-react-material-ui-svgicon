module MaterialUI.SVGIcon.Commute
   ( commute
   , commute_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import commuteImpl :: forall a. R.ReactClass a

commute
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
commute = flip (R.unsafeCreateElement commuteImpl) []

commute_ :: R.ReactElement
commute_ = commute {}
