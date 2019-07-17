module MaterialUI.SVGIcon.ArchiveSharp
   ( archiveSharp
   , archiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import archiveSharpImpl :: forall a. R.ReactClass a

archiveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
archiveSharp = flip (R.unsafeCreateElement archiveSharpImpl) []

archiveSharp_ :: R.ReactElement
archiveSharp_ = archiveSharp {}
