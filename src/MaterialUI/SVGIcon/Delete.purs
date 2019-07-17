module MaterialUI.SVGIcon.Delete
   ( delete
   , delete_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteImpl :: forall a. R.ReactClass a

delete
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
delete = flip (R.unsafeCreateElement deleteImpl) []

delete_ :: R.ReactElement
delete_ = delete {}
