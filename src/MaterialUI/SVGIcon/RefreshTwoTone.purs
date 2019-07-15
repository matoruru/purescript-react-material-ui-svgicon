module MaterialUI.SVGIcon.RefreshTwoTone
   ( refreshTwoTone
   , refreshTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import refreshTwoToneImpl :: forall a. R.ReactClass a

refreshTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
refreshTwoTone = flip (R.unsafeCreateElement refreshTwoToneImpl) []

refreshTwoTone_ :: R.ReactElement
refreshTwoTone_ = refreshTwoTone {}
