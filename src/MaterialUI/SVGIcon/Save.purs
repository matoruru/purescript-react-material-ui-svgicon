module MaterialUI.SVGIcon.Save
   ( save
   , save_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import saveImpl :: forall a. R.ReactClass a

save
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
save = flip (R.unsafeCreateElement saveImpl) []

save_ :: R.ReactElement
save_ = save {}
