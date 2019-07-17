module MaterialUI.SVGIcon.Unarchive
   ( unarchive
   , unarchive_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unarchiveImpl :: forall a. R.ReactClass a

unarchive
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unarchive = flip (R.unsafeCreateElement unarchiveImpl) []

unarchive_ :: R.ReactElement
unarchive_ = unarchive {}
