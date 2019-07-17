module MaterialUI.SVGIcon.ArchiveTwoTone
   ( archiveTwoTone
   , archiveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import archiveTwoToneImpl :: forall a. R.ReactClass a

archiveTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
archiveTwoTone = flip (R.unsafeCreateElement archiveTwoToneImpl) []

archiveTwoTone_ :: R.ReactElement
archiveTwoTone_ = archiveTwoTone {}
