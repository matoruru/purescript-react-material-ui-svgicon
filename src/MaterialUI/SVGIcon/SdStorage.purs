module MaterialUI.SVGIcon.SdStorage
   ( sdStorage
   , sdStorage_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdStorageImpl :: forall a. R.ReactClass a

sdStorage
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdStorage = flip (R.unsafeCreateElement sdStorageImpl) []

sdStorage_ :: R.ReactElement
sdStorage_ = sdStorage {}
