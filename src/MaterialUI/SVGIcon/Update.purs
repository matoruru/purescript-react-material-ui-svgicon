module MaterialUI.SVGIcon.Update
   ( update
   , update_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import updateImpl :: forall a. R.ReactClass a

update
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
update = flip (R.unsafeCreateElement updateImpl) []

update_ :: R.ReactElement
update_ = update {}
