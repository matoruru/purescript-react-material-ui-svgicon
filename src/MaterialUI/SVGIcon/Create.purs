module MaterialUI.SVGIcon.Create
   ( create
   , create_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createImpl :: forall a. R.ReactClass a

create
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
create = flip (R.unsafeCreateElement createImpl) []

create_ :: R.ReactElement
create_ = create {}
