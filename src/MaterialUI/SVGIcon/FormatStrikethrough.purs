module MaterialUI.SVGIcon.FormatStrikethrough
   ( formatStrikethrough
   , formatStrikethrough_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatStrikethroughImpl :: forall a. R.ReactClass a

formatStrikethrough
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatStrikethrough = flip (R.unsafeCreateElement formatStrikethroughImpl) []

formatStrikethrough_ :: R.ReactElement
formatStrikethrough_ = formatStrikethrough {}
