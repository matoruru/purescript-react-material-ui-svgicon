module MaterialUI.SVGIcon.Share
   ( share
   , share_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shareImpl :: forall a. R.ReactClass a

share
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
share = flip (R.unsafeCreateElement shareImpl) []

share_ :: R.ReactElement
share_ = share {}
