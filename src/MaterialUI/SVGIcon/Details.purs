module MaterialUI.SVGIcon.Details
   ( details
   , details_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import detailsImpl :: forall a. R.ReactClass a

details
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
details = flip (R.unsafeCreateElement detailsImpl) []

details_ :: R.ReactElement
details_ = details {}
