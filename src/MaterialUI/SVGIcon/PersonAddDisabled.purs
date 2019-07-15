module MaterialUI.SVGIcon.PersonAddDisabled
   ( personAddDisabled
   , personAddDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personAddDisabledImpl :: forall a. R.ReactClass a

personAddDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personAddDisabled = flip (R.unsafeCreateElement personAddDisabledImpl) []

personAddDisabled_ :: R.ReactElement
personAddDisabled_ = personAddDisabled {}
