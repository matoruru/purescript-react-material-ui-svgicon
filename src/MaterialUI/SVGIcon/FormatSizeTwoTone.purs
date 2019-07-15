module MaterialUI.SVGIcon.FormatSizeTwoTone
   ( formatSizeTwoTone
   , formatSizeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatSizeTwoToneImpl :: forall a. R.ReactClass a

formatSizeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatSizeTwoTone = flip (R.unsafeCreateElement formatSizeTwoToneImpl) []

formatSizeTwoTone_ :: R.ReactElement
formatSizeTwoTone_ = formatSizeTwoTone {}
