module MaterialUI.SVGIcon.RestorePageTwoTone
   ( restorePageTwoTone
   , restorePageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restorePageTwoToneImpl :: forall a. R.ReactClass a

restorePageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restorePageTwoTone = flip (R.unsafeCreateElement restorePageTwoToneImpl) []

restorePageTwoTone_ :: R.ReactElement
restorePageTwoTone_ = restorePageTwoTone {}
