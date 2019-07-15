module MaterialUI.SVGIcon.RestoreTwoTone
   ( restoreTwoTone
   , restoreTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreTwoToneImpl :: forall a. R.ReactClass a

restoreTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restoreTwoTone = flip (R.unsafeCreateElement restoreTwoToneImpl) []

restoreTwoTone_ :: R.ReactElement
restoreTwoTone_ = restoreTwoTone {}
